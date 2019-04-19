FROM grpc/go:latest

RUN rm -rf /usr/local/go && curl -sL "https://storage.googleapis.com/golang/$(curl -s https://golang.org/VERSION?m=text).linux-amd64.tar.gz" | tar xz -C /usr/local
