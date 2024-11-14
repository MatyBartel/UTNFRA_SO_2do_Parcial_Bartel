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
