FROM node:21.3
COPY server.js .
EXPOSE 8080
CMD node server.js
