FROM docker.pkg.github.com/dock0/service/service:20210803-f4e6d1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

