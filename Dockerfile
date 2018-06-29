FROM alpine:3.7
RUN apk add --no-cache curl ca-certificates
ENTRYPOINT ["/usr/bin/curl"]
