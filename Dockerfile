FROM docker.pkg.github.com/dock0/service/service:20200428-af4c4d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

