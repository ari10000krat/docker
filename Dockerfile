FROM ubuntu

MAINTAINER Gleb Ksendziuk <gleb.ksendziuk@gmail.com> 
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /

ENTRYPOINT [ "/usr/games/cowsay" ]