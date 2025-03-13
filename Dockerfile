FROM node:20.19
COPY server.js .
EXPOSE 8080
CMD node server.js
