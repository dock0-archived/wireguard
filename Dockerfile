FROM docker.pkg.github.com/dock0/service/service:20200911-41a8b3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

