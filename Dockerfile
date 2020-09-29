FROM docker.pkg.github.com/dock0/service/service:20200929-bd6ffc5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

