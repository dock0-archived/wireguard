FROM docker.pkg.github.com/dock0/service/service:20210201-6b3d4b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

