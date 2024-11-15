sudo apt update
sudo apt install git
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git init
ls
cd bartel
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt-get update
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo mkdir -p /etc/apt/keyrings
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
$(. /etc/os-release && echo "$VERSION_CODENAME") stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
sudo systemctl status docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo rm /etc/apt/sources.list.d/docker.list
sudo install -m 0755 -d /etc/apt/keyrings
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
$(. /etc/os-release && echo "$VERSION_CODENAME") stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo rm -rf /etc/apt/keyrings/docker.gpg
sudo install -m 0755 -d /etc/apt/keyrings
sudo apt-get update
gpg --show-keys /etc/apt/keyrings/docker.gpg
cd ..
ls
cd bartel
ls
cd /bar/lib/
cd /var/lib/
ll
cd ..
ls
cd ..
ls
cd ..
ls
cd .
ls
cd home
ls
cd bartel
ls
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdd1
sudo fdisk -l
sudo vgcreate vg_datos /dev/sdd1
sudo fdisk -l
sudo vgs
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc1
sudo vgextend vg_datos /dev/sdc1
sudo vgs
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc2
sudo vgcreate vg_temp /dev/sdc2
sudo vgs
sudo fdisk -l
sudo lvcreate -L +4M vg_datos -n lv_docker
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv-docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo mount /dev/mapper/vg_datos-lv_workareas /work
sudo vgs
sudo lvs
df -h
sudo swapon /dev/vg_temp/lv_swap
df -h
free -h
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
ls
cd RTA_Examen_20241114/
ls
vim Punto_A.sh
cd ..
cd /usr/local/bin
ls
vim BartelAltaUser-Groups.sh
ls
sudo vim BartelAltaUser-Groups.sh
ls
cat BartelAltaUser-Groups.sh 
vim BartelAltaUser-Groups.sh 
sudo vim BartelAltaUser-Groups.sh 
cat BartelAltaUser-Groups.sh 
sudo chmod 744 /usr/local/bin/BartelAltaUser-Groups.sh 
cd ..
ls
cd home
ls
cd bartel
ls
cd ..
ls
cd bartel
ls
git add .
git init
git config --global user.email "matiasbartel128@gmail.com"
git config --global user.name "MatyBartel"
git remote add origin https://github.com/MatyBartel/UTNFRA_SO_2do_Parcial_Bartel.git
git push origin main
git add .
git commit -m "Primer Commit"
git push origin main
git pull origin main
git push -f origin main
git branch
git push origin master
ls
cd ..
ls
cd ..
ls
cd usr
ls
cd bin
ls
cd ..
cd local
ls
cd bin
ls
./BartelAltaUser-Gruops.sh bartel /home/bartel/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
ls
sudo ./BartelAltaUser-Gruops.sh bartel /home/bartel/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
sudo ./BartelAltaUser-Groups.sh bartel /home/bartel/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
ls
cd ..
ls
cd ..
ls
cd usr
cd local
cd bin
ls
cd ..
ls
cd ..
ls
cd home
ls
cd bartel/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd bash_script/
ls
cat Lista_Usuarios.txt 
ls
cd ..
cd /usr/local/bin
ls
sudo vim BartelAltaUser-Groups.sh
cat BartelAltaUser-Groups.sh 
sudo ./BartelAltaUser-Groups.sh bartel /home/bartel/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
cd ..
ls
cd home
cd bartel/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd work
ls
cat /etc/passwd
cd ..
ls
cd home
ls
cd bartel
ls
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo lvs
free -h
dfh -h
df -h
ls
cd ..
cat /etc/passwd
ls
cd bartel
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdc2
sudo fdisk -l
ls
RTA_Examen_20241114/
ls
cd RTA_Examen_20241114/
ls
sudo vim Punto_A.sh
cd ..
ls
cd RTA_Examen_20241114/
ls
cat Punto_A.sh 
ls
sudo vim Punto_B.sh 
cat Punto_B.sh 
cd ..
ls
sudo vim Punto_B.sh 
cd RTA_Examen_20241114/
ls
cd ..
ls
rm Punto_B.sh 
ls
cd RTA_Examen_20241114/
ls
sudo vim Punto_B.sh 
ls
cat Punto_B.sh 
ls
git add .
git commit -m 
git commit -m "Punto A y B - Resolucion LVM y Bash Scripting"
git push origin main
git push origin master
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
ls
sudo vim index.html 
sudo usermod -a -G docker bartel
docker container ls
sudo docker container ls
cd ..
ls
cd ..
ls
cd .. ls
cd ..
ls
cd ..
ls
cd ..
ls
cd usr
ls
cd share
ls
cd nginx
cd ..
ls
cd ..
ls
cd home
ls
cd bartel
cd UTN-FRA_SO_Examenes/
ls
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
docker run -d -p 8080:80 -v “$PWD:/usr/share/nginx/html" nginx



docker ps
docker run -d -p 8080:80 -v “$PWD:/usr/share/nginx/html" nginx

docker run -d -p 8080:80 -v $PWD:/usr/share/nginx/html" nginx
ls
cd ..
ls
cd bartel
cd UTN-FRA_SO_Examenes/
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
cd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
ls
docker run -d -p 8080:80 -v "$PWD:/usr/share/nginx/html" nginx
cd ..
ls 
cd bartel
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
sudo docker run -d -p 8080:80 -v "$PWD:/usr/share/nginx/html" nginx
cd ..
ls
cd ..
ls
cd usr
cd share
cd ..
ls
cd home
ls
cd bartel/
cd UTN-FRA_SO_Examenes/
cd 202406
cd docker
ls
group bartel
groups bartel
ll
cat << EOF > dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EOF

ls
cat index.html 
cat << EOF > run.sh
#!/bin/bash
EOF

docker login -u matybartel
docker build -t matybartel/web1-bartel:latest
docker build -t matybartel/web1-bartel:latest .
cat dockerfile 
ll
chmod 777 dockerfile 
docker build -t matybartel/web1-bartel:latest .
cd ..
cd bartel
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
cd docker
ls
sudo docker build -t matybartel/web1-bartel:latest .
cat dockerfile 
docker --version
chmod 777 index.html 
sudo docker build -t matybartel/web1-bartel:latest .
sudo vim dockerfile 
sudo docker build -t matybartel/web1-bartel:latest .
docker build -t web1-bartel .
sudo docker build -t matybartel/web1-bartel:latest .
cat dockerfile 
sudo vim dockerfile 
cat dockerfile 
cat index.html
ls
docker ps
sudo systemctl restart docker
sudo docker build -t matybartel/web1-bartel:latest .
sudo systemctl restart docker
sudo docker build -t matybartel/web1-bartel:latest .
df -h
sudo docker system prune -a
sudo docker build -t matybartel/web1-bartel:latest .
sudo docker build -t web1-bartel .
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd RTA_Examen_20241114/
ls
sudo vim Punto_C.sh 
cat Punto_C.sh 
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible
ls
cd ..
cd 202406
ls
cd andible
cd ansible
ls
sudo apt install
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
ansible --version
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo
cd ..
ls
cd ..
ls
cd ..
ls
cd tmp
ls
cd 2do_parcial/
ls
cd ..
ls
cd bartel
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible
ls
cd roles
ls
cd 2do_parcial
ls
cd tasks
ls
sudo vim main.yml 
cat main.yml 
sudo vim main.yml 
cd ..
ls
cd ..
ls
cd 2do_parcial/
ls
cd ..
ls
cd 2do_parcial/
ls
cd tasks/
mkdir /home/bartel/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates
ls
cd ..
ls
cd templates
ls
ls 
cd ..
ls
cd templates
ls
sudo vim template_datos_equipo.j2
ls
sudo vim template_datos_alumno.j2
ls
sudo vim template_datos_equipo.j2 
sudo vim template_datos_alumno.j2 
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd 202406
ls
cd ..
ls
cd ..
ls
cd RTA_Examen_20241114/
ls
sudo vim Punto_D.sh
ls
cat Punto_D.sh 
cd ..
ls
sudo mkdir -p /work/docker
ls
sudo rsync -aP /var/lib/docker/ /work/docker/
sudo systemctl start docker
docker info
sudo nano /etc/docker/daemon.json
sudo systemctl restart docker
docker info
df -h /work/docker
sudo docker build -t matybartel/web1-bartel:latest .
cd ..
ls
cd bartel
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
les
ls
sudo docker build -t matybartel/web1-bartel:latest .
cat dockerfile 
sudo docker tag web1-bartel matybartel/segundoparcial:latest
sudo docker login -u matybartel
sudo docker build -t matybartel/web1-bartel
sudo docker tag web1-bartel matybartel/segundoparcial:latest
docker aps
docker ps
docker images
sudo docker tag matybartel/web1-bartel matybartel/segundoparcial:latest
sudo docker push matybartel/segundoparcial:latest
docker run -d -p 8080:80 matybartel/segundoparcial:latest
ls
sudo ./run.sh
ls
sudo run.sh
sudo /run.sh
sudo .run.sh
sudo ./run.sh
sudo chmod +x run.sh
sudo ./run.sh
docker ps
sudo systemctl stop docker
sudo systemctl start docker
sudo ./run.sh
docker ps
docker run -d -p 8080:80 matybartel/segundoparcial:latest
cat dockerfile 
cat run.sh
sudo vim run.sh
ls
sudo systemctl stop docker
sudo systemctl status docker
ls
cd ..
ls
cd bartel
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker
ls
cat run.sh
sudo systemctl start docker
sudo ./run.sh
cd ..
ls
cd ..
ls
cp -r /home/bartel/UTN-FRA_SO_Examenes/202406/ /home/bartel/UTNFRA_SO_2do_Parcial_Bartel/202406/
ls
cd ..
ls
cd bartel
ls
history -a
git clone https://github.com/MatyBartel/UTNFRA_SO_2do_Parcial_Bartel.git
ls
cp -r /home/bartel/UTN-FRA_SO_Examenes/202406/ /home/bartel/UTNFRA_SO_2do_Parcial_Bartel/202406/
cp -r /home/toscano/RTA_Examen_20241112 /home/bartel/UTNFRA_SO_2do_Parcial_Bartel/202406/
cp -r /home/bartel/RTA_Examen_20241112 /home/bartel/UTNFRA_SO_2do_Parcial_Bartel/202406/
ls
cp -r /home/bartel/RTA_Examen_20241114 /home/bartel/UTNFRA_SO_2do_Parcial_Bartel/202406/
ls
cd UTNFRA_SO_2do_Parcial_Bartel/
ls
