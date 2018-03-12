FROM alpine

COPY gopath/bin/test-app /go/bin/test-app

ENTRYPOINT /go/bin/test-app
