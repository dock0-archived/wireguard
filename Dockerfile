FROM docker.pkg.github.com/dock0/service/service:20201215-a3d2043
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

