# Referencia a la imagen base (Version NODE 12)
FROM node:12

# copiar todo de la carpeta actual a
# la carpeta /usr/src dentro del contenedor
COPY [".", "/usr/src/"]

# establecer el directorio de trabajo
WORKDIR /usr/src

# instalar dependencias
RUN npm install

# exponer el puerto 3000
EXPOSE 3000

# ejecutar el comando node index.js
CMD ["node", "index.js"]
