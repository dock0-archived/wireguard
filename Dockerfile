FROM docker.pkg.github.com/dock0/service/service:20210715-9d4766a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

