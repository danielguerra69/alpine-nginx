FROM alpine:edge

LABEL maintainer "https://github.com/danielguerra69"

RUN apk add --update --no-cache nginx

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
