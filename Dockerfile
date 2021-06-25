FROM docker.pkg.github.com/dock0/service/service:20210625-80f61e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

