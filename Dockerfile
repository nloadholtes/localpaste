FROM python:3-alpine

RUN mkdir /app; cd /app
ADD . /app
WORKDIR /app
EXPOSE 80

CMD "./localpaste.py"
