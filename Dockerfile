FROM mkenney/npm:latest
MAINTAINER Elliot Schlegelmilch <elliot@schlegelmilch.org>
RUN ls -dla /usr/local/lib/node_modules

RUN npm install -g phantomjs-prebuilt
RUN npm install -g uncss

ENTRYPOINT []
CMD []
