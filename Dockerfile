FROM alpine:3.11 as alpine
RUN apk add --no-cache ca-certificates

FROM scratch
COPY --from=alpine /etc/ssl/certs /etc/ssl/certs
COPY --from=alpine /usr/share/ca-certificates /usr/share/ca-certificates
