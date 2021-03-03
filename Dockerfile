FROM docker.pkg.github.com/dock0/service/service:20210303-5ed3d4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

