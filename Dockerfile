FROM alpine:latest
RUN apk update && \
		apk add iproute2-tc iperf3

