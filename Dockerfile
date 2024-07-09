# base image
FROM alpine:3.16


RUN apk add --no-cache curl
RUN apk add --no-cache python3

# run
CMD curl -Ls -o /dev/null -w %{url_effective} "https://www.bing.com/fd/auth/signin?action=interactive&provider=windows_live_id&return_url=https%3A%2F%2Fwww.bing.com%2F"
