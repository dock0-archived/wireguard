FROM docker.pkg.github.com/dock0/service/service:20200710-8a54054
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

