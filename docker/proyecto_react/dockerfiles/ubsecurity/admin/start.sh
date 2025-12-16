set -e

source /root/admin/ubbase/usuarios/mainuser.sh
source /root/admin/ubbase/ssh/mainssh.sh
source /root/admin/ubbase/sudo/mainsudo.sh

puertos



nginx &

tail -f /dev/null

(){
    mkdir -p /root/logs
    registro=$(nmap -sS -p- localhost | grep open)
    echo "Puertos abiertos en el contenedor:" > /root/logs/puertos.log
    echo "$registro" >> /root/logs/puertos.log
}

puertos