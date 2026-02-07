#!/bin/bash
set -e

config_nginx(){
    nginx -g 'daemon off;'
}

main(){
    config_nginx
}

main