FROM node:20.18
COPY server.js .
EXPOSE 8080
CMD node server.js
