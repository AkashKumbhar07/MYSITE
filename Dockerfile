FROM  node:18
WORKDIR /app
COPY  package.json /app
RUN npm install
COPY . /app
RUN sudo apt install nodejs
RUN sudo apt install npm
RUN npm install express
CMD node server.js
EXPOSE 8888
