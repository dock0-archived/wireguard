FROM docker.pkg.github.com/dock0/service/service:20200409-b07229a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

