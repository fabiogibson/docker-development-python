FROM fgibson/docker-development-base

MAINTAINER Fabio Gibson <fabiogibson@hotmail.com>

RUN apt-get update \
 && apt-get install -y python-dev libpq-dev libffi-dev libssl-dev
