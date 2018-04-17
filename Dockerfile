FROM fbarth/dockerbase-node:8.4.0

RUN apt-get update

RUN apt-get install -y ghostscript
RUN apt-get install -y pdftk
RUN apt-get install -y imagemagick

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
