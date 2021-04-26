FROM docker.pkg.github.com/dock0/service/service:20210426-1fe1e67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

