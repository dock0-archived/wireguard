FROM docker.pkg.github.com/dock0/service/service:20210119-fc3f055
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

