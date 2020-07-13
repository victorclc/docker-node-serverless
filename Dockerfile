from node:14.5.0-alpine

RUN apk add docker-cli
RUN addgroup -g 998 -S docker

RUN npm install -g serverless
