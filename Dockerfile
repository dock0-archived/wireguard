FROM docker.pkg.github.com/dock0/service/service:20201129-c0eb4fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

