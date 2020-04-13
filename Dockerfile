FROM docker.pkg.github.com/dock0/service/service:20200413-a81a39d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

