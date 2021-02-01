FROM docker.pkg.github.com/dock0/service/service:20210201-8edec35
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

