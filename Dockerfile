FROM node:24.22
COPY server.js .
EXPOSE 8080
CMD node server.js
