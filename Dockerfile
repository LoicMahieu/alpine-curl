FROM alpine:3.13
RUN apk add --no-cache curl ca-certificates
ENTRYPOINT ["/usr/bin/curl"]
