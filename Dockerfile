FROM alpine

RUN apk add wget

RUN wget https://releases.hashicorp.com/terraform/1.8.1/terraform_1.8.1_darwin_arm64.zip

RUN pwd

RUN ls -al

EXPOSE 80