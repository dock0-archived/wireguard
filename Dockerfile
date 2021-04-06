FROM docker.pkg.github.com/dock0/service/service:20210406-c7a286a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

