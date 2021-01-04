FROM docker.pkg.github.com/dock0/service/service:20210104-bec8b0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

