FROM docker.pkg.github.com/dock0/service/service:20210803-e4df8ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

