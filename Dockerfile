FROM docker.pkg.github.com/dock0/service/service:20200601-d4e8508
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

