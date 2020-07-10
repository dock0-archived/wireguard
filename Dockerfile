FROM docker.pkg.github.com/dock0/service/service:20200710-eae82e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

