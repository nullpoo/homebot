# homebot

## System required

Docker

## How to use

### Create env file

For example:

```
HUBOT_SLACK_TOKEN=xoxb-XXXXXXXXXXXXXXX
```

### Build docker image

`docker run --env-file .env --name homebot -it homebot:0.1`
