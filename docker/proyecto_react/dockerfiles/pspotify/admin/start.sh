#!/bin/bash

set -e 

workdir(){
    cd /root/admin/node/proyecto/pproyecto
}
construir/copiar(){
    npm install
    npm run build
    cp -r dist/* /var/www/html/
}
config_nginx(){
    nginx -g 'daemon off;'
}
main(){
    workdir
    construir/copiar
    config_nginx
}

main