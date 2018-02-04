FROM mhart/alpine-node:latest

COPY . .

RUN npm install --production

CMD ["bin/hubot", "--adapter", "slack"]
