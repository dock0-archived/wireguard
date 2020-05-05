FROM docker.pkg.github.com/dock0/service/service:20200505-11c83a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

