FROM docker.pkg.github.com/dock0/service/service:20210109-53bce92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

