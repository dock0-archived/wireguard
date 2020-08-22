FROM docker.pkg.github.com/dock0/service/service:20200822-15a8495
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

