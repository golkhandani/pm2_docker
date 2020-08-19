FROM node:12
WORKDIR /usr/share/jtapp
COPY  package*.json ./
RUN apt-get update
RUN apt-get install -y net-tools
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "run", "start:pm2"]