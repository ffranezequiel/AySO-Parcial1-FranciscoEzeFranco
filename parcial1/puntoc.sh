sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2

sudo groupadd grupodevops
sudo groupadd grupodeveloper
sudo groupadd grupotester
sudo usermod -aG grupodevops,grupodeveloper developer1
sudo usermod -aG grupotester tester1
sudo usermod -aG grupodevops,grupodeveloper devops1
sudo usermod -aG grupodevops devops2

sudo chown developer1:grupodevelopers Examenes-UTN/alumno_1
sudo chown tester1:grupotesters Examenes-UTN/alumno_2
sudo chown devops1:grupodevops Examenes-UTN/alumno_3
sudo chown devops2:grupodevops Examenes-UTN/profesores

sudo chmod 750 /Examenes-UTN/alumno_1
sudo chmod 760 /Examenes-UTN/alumno_2
sudo chmod 700 /Examenes-UTN/alumno_3
sudo chmod 755 /Examenes-UTN/profesores

sudo su developer1 -c "whoami > /Examenes-UTN/alumno_1/validar.txt"
sudo su tester1 -c "whoami > /Examenes-UTN/alumno_2/validar.txt"
sudo su devops1 -c "whoami > /Examenes-UTN/alumno_3/validar.txt"
sudo su devops2 -c "whoami > /Examenes-UTN/profesores/validar.txt"

sudo cat Examenes-UTN/alumno_1/validar.txt
sudo cat Examenes-UTN/alumno_2/validar.txt
sudo cat Examenes-UTN/alumno_3/validar.txt
sudo cat Examenes-UTN/profesores/validar.txtvagrant
