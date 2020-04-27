FROM docker.pkg.github.com/dock0/service/service:20200427-7d8a2bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

