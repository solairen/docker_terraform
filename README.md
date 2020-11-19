### About:
* OS: private image based on alpine 3.12.0

This docker container contains:
* [Terraform](https://www.terraform.io/)
* [GoLang](https://golang.org/)
* [Proxmox](https://www.proxmox.com)

### How to build or download:
#### To build docker images from Dockerfile:
* docker build . -t {tagname}

#### Download from Docker repository:
* docker pull moleszek/terraform:1.0

### To run terraform script using terraform Docker image directly:
* docker run -it --rm -v {localFolderPath}:/home -w /home moleszek/terraform:1.0 `<terraform command>`