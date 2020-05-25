FROM docker.pkg.github.com/dock0/service/service:20200525-90a6111
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

