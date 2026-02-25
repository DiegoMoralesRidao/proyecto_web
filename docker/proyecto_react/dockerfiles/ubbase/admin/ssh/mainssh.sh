#!/bin/bash

configurar_ssh() {
  # Deshabilitar el login de root
  # Si existe comentada o no, la cambiamos a 'no'
  if grep -q "PermitRootLogin" /etc/ssh/sshd_config; then
    sed -i 's/.*PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config
  else
    echo "PermitRootLogin no" >> /etc/ssh/sshd_config
  fi

  # Cambiar el puerto de SSH
  if [ -n "$PORT_SSH" ]; then
    if grep -q "Port" /etc/ssh/sshd_config; then
      sed -i 's/.*Port.*/Port '$PORT_SSH'/' /etc/ssh/sshd_config
    else
      echo "Port $PORT_SSH" >> /etc/ssh/sshd_config
    fi
  fi

  mkdir -p /run/sshd
  mkdir -p /home/${USUARIO}/.ssh
  
  if [ -f "/root/admin/ubbase/common/id_rsa.pub" ]; then
    cat /root/admin/ubbase/common/id_rsa.pub >> /home/${USUARIO}/.ssh/authorized_keys
    chmod 600 /home/${USUARIO}/.ssh/authorized_keys
    chown -R ${USUARIO}:${USUARIO} /home/${USUARIO}/.ssh
  else
    echo "Warning: Public key not found at /root/admin/ubbase/common/id_rsa.pub" >> /root/logs/informe.log
  fi

  exec /usr/sbin/sshd -D &
}