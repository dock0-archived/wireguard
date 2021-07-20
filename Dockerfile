FROM docker.pkg.github.com/dock0/service/service:20210720-be32fe5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

