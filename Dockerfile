FROM docker.pkg.github.com/dock0/service/service:20201108-a44c73c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

