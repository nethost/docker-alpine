FROM alpine:3.19 as latest
LABEL maintainer="hi@billgo.me"
RUN apk add -U bash nano tzdata jq && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && apk del tzdata
CMD ["/bin/sh"]