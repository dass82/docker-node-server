FROM node:26.13
COPY server.js .
EXPOSE 8080
CMD node server.js
