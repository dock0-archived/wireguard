FROM docker.pkg.github.com/dock0/service/service:20201023-284671c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

