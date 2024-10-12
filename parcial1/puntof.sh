curl -s ifconfig.me
echo "Mi IP pública es: $(curl -s ifconfig.me)" > filtroavanzado.txt
whoami
echo "mi Usuario es: $(whoami)" >> filtroavanzado.txt
echo "El hash o password encriptada de mi usuario es: $(sudo grep $(whoami) /etc/shadow | awk -F ':' '{print $2}')" >> filtroavanzado.txt
cat filtroavanzado.txtvagrant
