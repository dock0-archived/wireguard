FROM docker.pkg.github.com/dock0/service/service:20210326-ce5d3a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

