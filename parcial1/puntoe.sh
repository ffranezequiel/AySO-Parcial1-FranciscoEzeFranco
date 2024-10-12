cat /proc/meminfo
cat /proc/meminfo |grep MemTotal
MemTotal:        2010896 kB
cat /proc/meminfo |grep MemTotal > filtrobasico.txt
cat filtrobasico.txt
MemTotal:        2010896 kB

dmidecode -t chassis | grep Manufacturer
sudo dmidecode -t chassis | grep Manufacturer >> filtrobasico.txt
cat filtrobasico.txt
MemTotal:        2010896 kB
        Manufacturer: Oracle Corporationvagrant
