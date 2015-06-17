FROM        mhart/alpine-node
MAINTAINER  tdeheurles@gmail.com

RUN         npm install react
RUN         npm install react-tools
RUN         npm install webpack
