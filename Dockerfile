FROM python:3.12-slim-bookworm
WORKDIR /slackbot/docker
COPY . .
EXPOSE 3000
CMD ["python","slackbot.py"]





