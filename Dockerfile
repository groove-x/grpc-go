FROM golang:bullseye

RUN apt-get update && \
	apt-get install -y protobuf-compiler && \
	rm -rf /var/lib/apt/lists/*
