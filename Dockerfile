FROM docker.pkg.github.com/dock0/service/service:20200719-8b10cc9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

