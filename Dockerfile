FROM golang:1.12.6

ENV GO111MODULE=on
WORKDIR /src

CMD go mod download && go run server.go
