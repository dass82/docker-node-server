FROM node:4.9
COPY server.js .
EXPOSE 8080
CMD node server.js
