FROM docker.pkg.github.com/dock0/service/service:20200929-a5ce7e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

