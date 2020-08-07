FROM docker.pkg.github.com/dock0/service/service:20200807-85e7725
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

