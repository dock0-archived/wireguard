FROM docker.pkg.github.com/dock0/service/service:20200413-722c5b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

