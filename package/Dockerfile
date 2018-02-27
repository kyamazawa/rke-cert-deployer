# FROM alpine:3.4
FROM arm64v8/alpine:3.5

RUN apk update && apk add bash

COPY entrypoint.sh /tmp/entrypoint.sh
CMD ["/tmp/entrypoint.sh"]
