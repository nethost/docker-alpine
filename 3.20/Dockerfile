FROM alpine:3.20 as latest
LABEL maintainer="hi@billgo.me"
RUN apk add -U bash nano tzdata && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && apk del tzdata
CMD ["/bin/sh"]