FROM docker.pkg.github.com/dock0/service/service:20200427-61f864b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

