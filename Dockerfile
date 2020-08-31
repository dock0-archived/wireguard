FROM docker.pkg.github.com/dock0/service/service:20200831-5e9808c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

