FROM alpine:3.8
LABEL maintainer="Evil Martians <admin@evilmartians.com>"

RUN apk --no-cache add curl

CMD ["curl", "-h"]
