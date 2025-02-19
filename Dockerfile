FROM node:22.14
COPY server.js .
EXPOSE 8080
CMD node server.js
