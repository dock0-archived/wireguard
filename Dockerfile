FROM docker.pkg.github.com/dock0/service/service:20200709-80b3de1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

