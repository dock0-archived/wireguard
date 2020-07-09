FROM docker.pkg.github.com/dock0/service/service:20200709-45b3c39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

