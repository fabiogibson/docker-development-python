FROM fgibson/docker-development-base

MAINTAINER Fabio Gibson <fabiogibson@hotmail.com>

RUN apt-get update \
 && apt-get install -y python-dev python-pip libpq-dev \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/

# Add app code
ONBUILD ADD ./src /src

# Install app requirements
ONBUILD RUN pip install -r requirements.txt
