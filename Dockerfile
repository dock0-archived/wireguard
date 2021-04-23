FROM docker.pkg.github.com/dock0/service/service:20210423-421bd4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

