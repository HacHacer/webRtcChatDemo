FROM node:lts-alpine3.9

# 在容器中创建一个目录
RUN mkdir -p /usr/src/webRtc/

WORKDIR /usr/src/webRtc/

COPY . /usr/src/webRtc/

RUN npm install

CMD npm run start
