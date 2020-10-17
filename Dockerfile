FROM docker.pkg.github.com/dock0/service/service:20201017-6de4d7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

