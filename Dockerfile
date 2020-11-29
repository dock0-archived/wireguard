FROM docker.pkg.github.com/dock0/service/service:20201129-24286cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

