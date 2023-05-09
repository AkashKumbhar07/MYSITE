
RUN npm install
RUN sudo apt install nodejs
RUN sudo apt install npm
RUN npm install express
CMD node server.js
EXPOSE 8888
