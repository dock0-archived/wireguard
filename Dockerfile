FROM docker.pkg.github.com/dock0/service/service:20210715-0e90e98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

