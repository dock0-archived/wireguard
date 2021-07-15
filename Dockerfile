FROM docker.pkg.github.com/dock0/service/service:20210715-0b8e0c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

