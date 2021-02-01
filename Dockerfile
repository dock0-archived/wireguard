FROM docker.pkg.github.com/dock0/service/service:20210201-f34b8a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

