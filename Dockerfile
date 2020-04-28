FROM docker.pkg.github.com/dock0/service/service:20200428-c7b16e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

