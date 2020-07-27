FROM docker.pkg.github.com/dock0/service/service:20200727-aa4d7ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

