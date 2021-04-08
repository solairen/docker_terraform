### About:
* OS: private image based on alpine linux

This docker container contains:
* [Terraform](https://www.terraform.io/)

### Tag version
Check latest container tag [version](https://hub.docker.com/r/moleszek/terraform/tags?page=1&ordering=last_updated) and change **<x.x>** with proper tag version.

### How to build or download:
#### To build docker images from Dockerfile:
* docker build . -t {tagname}

#### Download from Docker repository:
* docker pull moleszek/terraform:<x.x>

### To run terraform script using terraform Docker image directly:
* docker run -it --rm -v {localFolderPath}:/terraform moleszek/terraform:<x.x> `<terraform command>`
