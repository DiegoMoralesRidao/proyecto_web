#!/bin/bash
config_nginx() {
    nginx &
}

load_entrypoint_base(){
    bash /root/admin/ubbase/start.sh
}

certificados_ssl(){

    mkdir -p /etc/nginx/certs
    cp -r /root/admin/nginx/cert/* /etc/nginx/certs/

}


main(){
 load_entrypoint_base
 certificados_ssl
 config_nginx
    # Mantener el contenedor en ejecución
 tail -f /dev/null
}

main