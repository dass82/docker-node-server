FROM node:20.8
COPY server.js .
EXPOSE 8080
CMD node server.js
