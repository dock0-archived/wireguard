FROM docker.pkg.github.com/dock0/service/service:20201001-01de0c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

