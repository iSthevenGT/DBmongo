# Usar la imagen oficial de MongoDB
FROM mongo:latest

# Copiar el script init.js al contenedor
COPY init.js /docker-entrypoint-initdb.d/init.js

# El script será ejecutado automáticamente gracias a la carpeta /docker-entrypoint-initdb.d
