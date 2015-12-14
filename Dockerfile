############################################################
# Dockerfile to build a java base image for containers
# Based on Alpine
############################################################

FROM alpine:3.2
MAINTAINER cavemandaveman <cavemandaveman@openmailbox.org>

# Update repos and install upgrades from current stable (3.2) branch
RUN apk update; apk upgrade

# Add community repo from edge branch in order to get java 8
RUN echo "http://dl-4.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories
RUN apk --update add openjdk8-jre-base
