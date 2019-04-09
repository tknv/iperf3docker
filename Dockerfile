FROM alpine:3.8
MAINTAINER "tknv" <rreedd555@gmail.com>
# install pkg
RUN apk add --no-cache iperf3 
EXPOSE 22 5001/udp 5001/tcp
RUN ip a
RUN which iperf3
ENTRYPOINT [ "iperf3" ]
