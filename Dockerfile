FROM docker.pkg.github.com/dock0/service/service:20210723-3dcaf9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

