# Usamos la imagen ubsecurity como base (asumiendo que pbusecurity se refiere a esta o su alias)
FROM dmorrid/ubsecurity

# Instalar Pure-FTPd y curl (para bajar filebrowser)
RUN apt-get update && apt-get install -yq --no-install-recommends \
    pure-ftpd \
    curl \
    && rm -rf /var/lib/apt/lists/*

# Instalar FileBrowser (GUI Web)
RUN curl -fsSL https://raw.githubusercontent.com/filebrowser/get/master/get.sh | bash

# Configuración de directorio y scripts
# Nota: ubsecurity usa /root/admin/ubsecurity, aquí usamos pftp
RUN mkdir -p /root/admin/pftp
WORKDIR /root/admin/pftp

# Copiar el script main.sh
COPY admin/main.sh .
RUN chmod +x main.sh

# Directorio para archivos FTP
RUN mkdir -p /home/ftpusers && chmod 777 /home/ftpusers

# Exponer puertos: 21 (FTP), 8080 (GUI), 30000-30009 (Pasivo)
EXPOSE 21 8080 30000-30009

# Entrypoint
ENTRYPOINT [ "./main.sh" ]
