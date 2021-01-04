FROM docker.pkg.github.com/dock0/service/service:20210104-c8c65a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

