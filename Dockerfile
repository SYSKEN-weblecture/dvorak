FROM golang:1.12.6

ENV GO111MODULE=on
WORKDIR /src
RUN go mod download

CMD [ "go", "run", "server.go" ]
