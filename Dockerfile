FROM docker.pkg.github.com/dock0/service/service:20200526-bf354cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

