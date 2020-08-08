FROM docker.pkg.github.com/dock0/service/service:20200808-8352bd4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

