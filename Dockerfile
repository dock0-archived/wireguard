FROM docker.pkg.github.com/dock0/service/service:20210130-06696e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

