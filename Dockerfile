FROM docker.pkg.github.com/dock0/service/service:20201001-79d257c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

