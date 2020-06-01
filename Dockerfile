FROM docker.pkg.github.com/dock0/service/service:20200601-a49bf53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

