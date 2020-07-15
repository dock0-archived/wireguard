FROM docker.pkg.github.com/dock0/service/service:20200715-3e30a7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

