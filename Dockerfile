FROM node:16-slim

# setup codepier message
COPY bashrc /root/.bashrc

WORKDIR /usr/src/app

ADD package.json .
RUN npm install

COPY index.js .

EXPOSE 3000

CMD npm start