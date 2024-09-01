FROM alpine:3.14

LABEL thing="stuff"
LABEL org.opencontainers.image.description="A simple Dockerfile based on Alpine Linux"

RUN ls -al