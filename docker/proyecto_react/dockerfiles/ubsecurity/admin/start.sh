#!/bin/bash
set -e

# Función para escanear puertos y guardar el resultado
puertos() {
    # Esperar un momento para asegurar que los servicios hayan iniciado
    sleep 5
    mkdir -p /root/logs
    echo "Realizando escaneo de puertos en localhost..." > /root/logs/puertos.log
    nmap -sT localhost >> /root/logs/puertos.log
    echo "Escaneo guardado en /root/logs/puertos.log"
}

# Cargar configuraciones base
source /root/admin/ubbase/usuarios/mainuser.sh
source /root/admin/ubbase/ssh/mainssh.sh
source /root/admin/ubbase/sudo/mainsudo.sh

# Ejecutar el escaneo en segundo plano
puertos &

# Mantener el contenedor en ejecución
#tail -f /dev/null