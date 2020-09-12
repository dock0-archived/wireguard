FROM docker.pkg.github.com/dock0/service/service:20200912-ec8dedb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

