FROM docker.pkg.github.com/dock0/service/service:20210628-23f4c98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

