FROM docker.pkg.github.com/dock0/service/service:20210127-3dbb663
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

