FROM node:24.21
COPY server.js .
EXPOSE 8080
CMD node server.js
