# ubuntu-base
#
# VERSION               0.0.1

FROM      ubuntu:latest

MAINTAINER Gen Takahashi <gendosu@gmail.com>

RUN apt-get update && apt-get install -y --force-yes \
  wget \
  curl \
  git \
  build-essential \
  vim
