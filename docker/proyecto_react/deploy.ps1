$ServerIP = "94.72.97.249"
$User = "diego"

Write-Host "Iniciando despliegue a $User@$ServerIP..."
Write-Host "Asegúrate de conocer la contraseña del usuario '$User' en el servidor."

# 1. Crear estructura de directorios remota
Write-Host "Creando directorios remotos..."
ssh $User@$ServerIP "mkdir -p ~/proyecto_react/dockerfiles/pftp/admin ~/proyecto_react/proyecto/pftp/deploy"

# 2. Copiar archivos de configuración y scripts
Write-Host "Copiando archivos..."
scp .\dockerfiles\pftp\Dockerfile "$User@$ServerIP:~/proyecto_react/dockerfiles/pftp/"
scp .\dockerfiles\pftp\.env "$User@$ServerIP:~/proyecto_react/dockerfiles/pftp/"
scp .\dockerfiles\pftp\admin\main.sh "$User@$ServerIP:~/proyecto_react/dockerfiles/pftp/admin/"
scp .\proyecto\pftp\deploy\docker-compose.yml "$User@$ServerIP:~/proyecto_react/proyecto/pftp/deploy/"
scp .\proyecto\pftp\deploy\.env "$User@$ServerIP:~/proyecto_react/proyecto/pftp/deploy/"

# 3. Reiniciar el servicio en el servidor
Write-Host "Reiniciando el servicio Docker..."
ssh $User@$ServerIP "cd ~/proyecto_react/proyecto/pftp/deploy && docker-compose down && docker-compose up -d --build"

Write-Host "¡Despliegue completado!"
Write-Host "Intenta conectar ahora a ftp://$ServerIP:2121"
