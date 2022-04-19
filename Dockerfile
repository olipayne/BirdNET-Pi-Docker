FROM navikey/raspbian-bullseye:latest

ENV DEBIAN_FRONTEND noninteractive

RUN sudo apt-get update -y && sudo apt-get install -y gcc python3-dev

RUN curl -s https://raw.githubusercontent.com/olipayne/BirdNET-Pi/main/newinstaller.sh | bash

EXPOSE 80