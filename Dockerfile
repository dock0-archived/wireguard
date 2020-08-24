FROM docker.pkg.github.com/dock0/service/service:20200824-47f9b47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

