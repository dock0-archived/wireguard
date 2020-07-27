FROM docker.pkg.github.com/dock0/service/service:20200727-c510f28
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

