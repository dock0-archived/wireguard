FROM docker.pkg.github.com/dock0/service/service:20201112-cfa4c3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

