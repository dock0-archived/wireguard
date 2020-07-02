FROM docker.pkg.github.com/dock0/service/service:20200702-f191a33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

