# ubuntu-base
#
# VERSION               0.0.1

FROM      ubuntu:13.04
MAINTAINER Gen Takahashi <gendosu@gmail.com>

RUN apt-get update && apt-get install -y git build-essential vim

