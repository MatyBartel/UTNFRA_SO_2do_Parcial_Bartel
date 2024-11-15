mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo

cat << FIN > /home/bartel/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml
---
# TAREAS 2do PARCIAL

- debug:
    msg: "Tareas del 2do Parcial"

- name: "Crear directorios en /tmp/2do_parcial/ con carpetas alumno y equipo"
  file:
    path: "/tmp/2do_parcial/{{ item }}"
    mode: '0775'
    recurse: yes
  with_items:
    - "alumno"
    - "equipo"

- name: "Agrego archivo datos_alumno desde template"
  template:
    src: template_datos_alumno.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt

- name: "Agrego archivo datos_equipo desde template"
  template:
    src: template_datos_equipo.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt

- name: "Agrego a sudoers el grupo 2PSupervisores con NOPASSWD"
  become: yes
  lineinfile:
    path: /etc/sudoers
    state: present
    line: '%2PSupervisores ALL=(ALL) NOPASSWD: ALL'
    validate: 'visudo -cf %s'
FIN

mkdir /home/bartel/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates

cat << FIN > /home/bartel/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/template_datos_alumno.j2
# DATOS ALUMNO
Nombre: Matias
Apellido: Bartel
Division: 114
FIN

cat << FIN > /home/bartel/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/template_02.j2
# DATOS EQUIPO
IP: {{ ansible_default_ipv4.address }}
Distribucion: {{ ansible_facts.distribution }}
Cantidad de Cores: {{ ansible_facts.processor_cores }}
FIN
