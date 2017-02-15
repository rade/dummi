FROM alpine
WORKDIR /home
ADD ./micro-sock /usr/local/bin/
ENTRYPOINT ["/usr/local/bin/micro-sock"]
