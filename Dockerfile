FROM node:6.9.1

RUN node --version
RUN npm --version

RUN npm install yarn -g

RUN yarn --version

