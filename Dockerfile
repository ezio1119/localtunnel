FROM node:alpine

RUN yarn global add localtunnel

ENTRYPOINT ["lt"]