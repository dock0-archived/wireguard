FROM docker.pkg.github.com/dock0/service/service:20210310-718e0dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

