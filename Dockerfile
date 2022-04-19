FROM balenalib/raspberrypi4-64-debian:bullseye

ENV DEBIAN_FRONTEND noninteractive

RUN sudo apt-get update -y && sudo apt-get install gcc python3-dev -y 

RUN curl -s https://raw.githubusercontent.com/olipayne/BirdNET-Pi/main/newinstaller.sh | bash

EXPOSE 80