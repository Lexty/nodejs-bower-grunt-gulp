## Node.js with Bower, Grunt and Gulp Dockerfile


This repository contains **Dockerfile** of [Node.js](http://nodejs.org/), [Bower](http://bower.io/), [Grunt](http://gruntjs.com/), [Gulp](http://gulpjs.com) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dockerfile/nodejs-bower-grunt-gulp/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).

### Base Docker Image

* [node](https://hub.docker.com/_/node/)

### Usage

    docker run -it --rm dockerfile/nodejs-bower-grunt-gulp

#### Run `node`

    docker run -it --rm dockerfile/nodejs-bower-grunt-gulp node

#### Run `npm`

    docker run -it --rm dockerfile/nodejs-bower-grunt-gulp npm

#### Run `bower`

    docker run -it --rm dockerfile/nodejs-bower-grunt-gulp bower

#### Run `grunt`

    docker run -it --rm dockerfile/nodejs-bower-grunt-gulp grunt

#### Run `gulp`

    docker run -it --rm dockerfile/nodejs-bower-grunt-gulp gulp
