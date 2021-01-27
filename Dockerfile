FROM moleszek/flake:1.1

LABEL maintainer="michal.oleszek@outlook.com"
ARG version=0.14.5

RUN mkdir /terraform
WORKDIR /terraform

# Install Terraform
RUN wget https://releases.hashicorp.com/terraform/${version}/terraform_${version}_linux_amd64.zip
RUN unzip terraform_${version}_linux_amd64.zip
RUN rm -f terraform_${version}_linux_amd64.zip
RUN mv terraform /usr/bin/
RUN chmod +x /usr/bin/terraform

ENTRYPOINT [ "terraform" ]
