FROM node:12

LABEL maintainer="Michael Newton"

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin

RUN npm install -g npm-check-updates@4

WORKDIR /home/node
USER node

ENTRYPOINT ["ncu"]
