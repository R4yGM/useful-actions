FROM alpine:3.10

# WORKFLOW TEST

RUN apk add --no-cache curl==7.66.0-r3
RUN apk add --no-cache bash==5.0.0-r0
RUN apk add --no-cache make==3.81