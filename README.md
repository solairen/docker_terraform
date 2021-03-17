### About:
* OS: private image based on alpine linux

This docker container contains:
* [Terraform](https://www.terraform.io/)

### Tag version
Check latest container tag [version](https://hub.docker.com/repository/docker/moleszek/terraform) and change **<x.x>** with proper tag version.

### How to build or download:
#### To build docker images from Dockerfile:
* docker build . -t {tagname}

#### Download from Docker repository:
* docker pull moleszek/terraform:<x.x>

### To run terraform script using terraform Docker image directly:
* docker run -it --rm -v {localFolderPath}:/home -w /home moleszek/terraform:<x.x> `<terraform command>`
