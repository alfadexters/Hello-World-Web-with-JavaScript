# Usa una imagen base de Node.js
FROM node:16

# Instala Express
WORKDIR /app
COPY app.js .
RUN npm init -y && npm install express

# Expone el puerto 8080
EXPOSE 8080

# Ejecuta el servidor
CMD ["node", "app.js"]
