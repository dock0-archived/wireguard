FROM docker.pkg.github.com/dock0/service/service:20200908-f5d84f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

