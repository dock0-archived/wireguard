FROM docker.pkg.github.com/dock0/service/service:20210320-e0454d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

