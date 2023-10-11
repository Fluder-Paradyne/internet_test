FROM python:3.10.13-alpine3.18

RUN apk --no-cache add curl

ENTRYPOINT curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -