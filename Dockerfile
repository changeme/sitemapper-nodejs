FROM node:4.9.1

# Crear un directorio de trabajo para la aplicación
WORKDIR /usr/src/app

# Copiar los archivos de la aplicación al contenedor
COPY . .

# Instalar las dependencias
RUN npm install

# Expone el puerto
EXPOSE 3000

# Comando para iniciar la aplicación
CMD [ "npm", "start" ]

# NOTA: Docker file xperimental
