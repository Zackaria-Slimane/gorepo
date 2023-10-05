FROM golang:1.21

WORKDIR $GOPATH/src/gorepo

COPY . .

RUN go install

WORKDIR $GOPATH

ENTRYPOINT ["gorepo"]
