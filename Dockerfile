FROM alpine
LABEL maintainer="Ricky Li <cnrickylee@gmail.com>"

RUN apk add -U --no-cache pdnsd 

EXPOSE 53/tcp 53/udp

ENTRYPOINT ["pdnsd"]

