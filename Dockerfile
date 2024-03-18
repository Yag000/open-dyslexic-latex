FROM texlive/texlive:latest

MAINTAINER Yago Iglesias <yago.iglesias-vazquez@etu.u-paris.fr>

# Set up apt
RUN apt-get update 
RUN apt-get upgrade -y

# Install Open Dyslexic font
RUN apt-get install -y fonts-opendyslexic
