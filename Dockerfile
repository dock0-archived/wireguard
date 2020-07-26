FROM docker.pkg.github.com/dock0/service/service:20200726-4c2ff20
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

