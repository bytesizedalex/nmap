FROM alpine:latest
MAINTAINER Alex Bytes feedback@bytesizedalex.com
LABEL Name=nmap Version=0.0.1 
RUN apk add nmap --no-cache && rm -f /var/cache/apk/*
ENTRYPOINT ["nmap"]
