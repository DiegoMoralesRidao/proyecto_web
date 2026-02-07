#!/bin/bash
set -e

echo "Iniciando configuración de Pure-FTPd..."

# Crear el usuario virtual en la base de datos de Pure-FTPd
# -f: archivo de contraseñas, -m: actualiza la DB binaria inmediatamente
(echo "$FTP_USER_PASS"; echo "$FTP_USER_PASS") | pure-pw useradd "$FTP_USER_NAME" \
    -u ftpuser -d "$FTP_USER_HOME" -f /etc/pure-ftpd/passwd/pureftpd.passwd \
    -m

# Asegurar permisos correctos en el volumen de datos
chown -R ftpuser:ftpgroup "$FTP_USER_HOME"

echo "Usuario $FTP_USER_NAME configurado correctamente."
echo "Lanzando servidor FTP..."

# Ejecutar el comando principal del contenedor original
exec /usr/sbin/pure-ftpd -c 30 -C 10 -l puredb:/etc/pure-ftpd/passwd/pureftpd.pdb -E -j -R -P $PUBLICHOST -p 30000:30009