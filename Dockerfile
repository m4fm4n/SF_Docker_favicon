
FROM alpine
ENV site="https://google.com"
WORKDIR /opt/SF/devops
RUN wget $site/favicon.ico
