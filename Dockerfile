FROM node:9

COPY ./ /src

WORKDIR /src

CMD ["NPM", "i"]

CMD ["node", "server.js"]