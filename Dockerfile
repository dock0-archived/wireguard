FROM docker.pkg.github.com/dock0/service/service:20210724-1f4ae46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

