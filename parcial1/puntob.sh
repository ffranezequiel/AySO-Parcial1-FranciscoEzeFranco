lsblk
sudo fdisk /dev/sdc
#n nuevo
#p primaria
#e extendida

sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4

# Montar las particiones
sudo mkdir /mnt/sdc1
sudo mkdir /mnt/sdc2
sudo mkdir /mnt/sdc3
sudo mkdir /mnt/sdc4

sudo mount /dev/sdc1 /mnt/sdc1
sudo mount /dev/sdc2 /mnt/sdc2
sudo mount /dev/sdc3 /mnt/sdc3
sudo mount /dev/sdc4 /mnt/sdc4
