FROM docker.pkg.github.com/dock0/service/service:20210423-3d7c5e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

