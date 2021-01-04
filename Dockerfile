FROM docker.pkg.github.com/dock0/service/service:20210104-fe4134a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

