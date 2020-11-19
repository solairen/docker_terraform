FROM docker.pkg.github.com/solairen/flake/flake:1.0

LABEL maintainer="michal.oleszek@outlook.com"
ARG version=0.13.4

WORKDIR /home

# Install Terraform
RUN wget https://releases.hashicorp.com/terraform/${version}/terraform_${version}_linux_amd64.zip
RUN unzip terraform_${version}_linux_amd64.zip
RUN rm -f terraform_${version}_linux_amd64.zip
RUN mv terraform /usr/bin/
RUN chmod +x /usr/bin/terraform

ENTRYPOINT [ "terraform" ]