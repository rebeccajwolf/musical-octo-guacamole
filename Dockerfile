# base image
FROM alpine:3.16


RUN apk add --no-cache curl
RUN apk add --no-cache python3

# run
CMD curl -I "https://rewards.bing.com/Signin"
