FROM node:trixie
WORKDIR /app
COPY package.json .
RUN npm init -y
RUN npm install express
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]