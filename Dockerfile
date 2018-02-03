FROM node:9.5.0-alpine

RUN mkdir -p /app \
  && echo "require('http').createServer((req, res) => { res.writeHead(200, {'Content-Type': 'text/plain'}); res.end('It Worked!\n'); }).listen(80);" > /app/index.js

EXPOSE 80
WORKDIR /app

CMD ["node", "index.js"]
