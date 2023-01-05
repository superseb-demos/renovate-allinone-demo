FROM alpine:3.17.0
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]
