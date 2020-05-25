FROM docker.pkg.github.com/dock0/service/service:20200525-a5f96c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

