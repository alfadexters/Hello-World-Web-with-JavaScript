FROM node:16

WORKDIR /app
COPY app.js .
RUN npm init -y && npm install express

EXPOSE 8080

CMD ["node", "app.js"]
