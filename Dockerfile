FROM docker.pkg.github.com/dock0/service/service:20201007-3d5e69a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

