FROM balenalib/raspberrypi4-64-debian:bullseye

RUN sudo apt-get update && sudo apt-get install gcc python3-dev

RUN curl -s https://raw.githubusercontent.com/olipayne/BirdNET-Pi/main/newinstaller.sh | bash

EXPOSE 80