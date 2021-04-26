FROM docker.pkg.github.com/dock0/service/service:20210426-9b17fea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

