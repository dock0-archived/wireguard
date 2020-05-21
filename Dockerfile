FROM docker.pkg.github.com/dock0/service/service:20200521-3b6a0b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

