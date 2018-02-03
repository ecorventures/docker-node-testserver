# Node.js Test Server

This image is a simple "hello world" Node.js web server running on port 80.

_Why?_

We often setup Docker environments with an [ingres](https://github.com/ecorventures/docker-proxy) or SSL-termination service sitting in front of a Node.js application. This image acts as a placeholder, allowing us to setup a Docker environment while other developers are working on the actual Node server.

## Running It

```sh
docker run --name test-server --rm ecor/node-test-server
```
