FROM docker.pkg.github.com/dock0/service/service:20210625-1875c86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

