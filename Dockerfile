FROM docker.pkg.github.com/dock0/service/service:20210807-e0d4a3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

