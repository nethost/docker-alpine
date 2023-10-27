FROM alpine:3.18 as v3.18
LABEL maintainer="hi@billgo.me"
RUN apk add -U bash nano tzdata && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && apk del tzdata
CMD ["/bin/sh"]