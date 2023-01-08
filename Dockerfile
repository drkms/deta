FROM alpine:latest
MAINTAINER Camille "KMS" JAN camille.jan@kms.io

RUN apk add curl
RUN curl -fsSL https://get.deta.dev/cli.sh | sh
ENV PATH /root/.deta/bin:$PATH