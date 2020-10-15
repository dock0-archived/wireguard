FROM docker.pkg.github.com/dock0/service/service:20201015-12b0a3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

