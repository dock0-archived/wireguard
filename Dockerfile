FROM docker.pkg.github.com/dock0/service/service:20200411-0ec7ee8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

