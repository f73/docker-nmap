# Example: docker container run --rm nmap 192.168.88.1
FROM alpine:latest
RUN apk add nmap
RUN apk add nmap-scripts
ENTRYPOINT ["/usr/bin/nmap"]