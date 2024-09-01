FROM alpine:3.14

LABEL thing="stuff"
LABEL org.opencontainers.image.description="A simple Dockerfile based on Alpine Linux"

WORKDIR /src

COPY README.md .
RUN ls -al