FROM python:2.7

MAINTAINER Fabio Gibson <fabiogibson@hotmail.com>

RUN apt-get update \
 && apt-get install -y python-dev build-essential libpq-dev libffi-dev libssl-dev
 
 
