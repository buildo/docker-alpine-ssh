FROM gliderlabs/alpine

RUN apk-install openssh-client

CMD ["ssh"]
