FROM docker.pkg.github.com/dock0/service/service:20200726-d9b2f8d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

