FROM golang:1.8

WORKDIR /go/src/app
COPY . /go/src/app

# Need these for more complex Golang apps
#RUN go get -d -v ./...
#RUN go install -v ./...

CMD ["go", "run", "hello-world.go"]
