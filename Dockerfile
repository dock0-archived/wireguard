FROM docker.pkg.github.com/dock0/service/service:20200904-f5f1db1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

