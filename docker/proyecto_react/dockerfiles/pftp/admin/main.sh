#!/bin/bash

# Script de inicio para el servicio FTP con GUI
echo "Iniciando servicio FTP..."

# Crear usuario FTP si no existe (usando variables de entorno o valores por defecto)
USER=${FTP_USER:-admin}
PASS=${FTP_PASS:-admin}

# Configuración básica de Pure-FTPd (asumiendo instalación)
# Crear usuario del sistema para ftp virtual
if ! id -u ftpuser > /dev/null 2>&1; then
    useradd -m -d /home/ftpusers -s /bin/bash ftpuser
fi

# Iniciar FileBrowser (GUI) en segundo plano
# Asumimos que filebrowser está instalado en el PATH o en /usr/local/bin
if command -v filebrowser &> /dev/null; then
    echo "Iniciando GUI (FileBrowser) en puerto ${GUI_PORT:-8080}..."
    filebrowser -r /home/ftpusers -p ${GUI_PORT:-8080} -a 0.0.0.0 --username "$USER" --password "$PASS" &
else
    echo "FileBrowser no encontrado, omitiendo GUI web."
fi

# Iniciar Pure-FTPd
# Opciones: -c 50 (max clientes), -C 10 (max por ip), -l puredb:path (auth), -E (no anónimo), -j (create homedir)
echo "Iniciando servidor Pure-FTPd..."
# Para simplicidad en este ejemplo, usamos autenticación base unix o virtual simplificada
# En producción usaríamos base de datos de usuarios virtuales.
# Aquí lanzamos el demonio simple apuntando al home
# Definir opciones base
OPTIONS="-c 50 -C 10 -l unix -E -j -R"

# Si se pasa un argumento (IP Pública), agregarlo a las opciones
if [ -n "$1" ]; then
    OPTIONS="$OPTIONS -P $1"
fi

pure-ftpd $OPTIONS &

# Mantener el contenedor activo
tail -f /dev/null
