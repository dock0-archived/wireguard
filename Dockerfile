FROM docker.pkg.github.com/dock0/service/service:20200527-edf71f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

