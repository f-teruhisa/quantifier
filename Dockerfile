# Use the go/alpine image
FROM golang:1.15.6-alpine

# Make /app directory as a working directory
RUN mkdir /app
WORKDIR /app
ADD . /app