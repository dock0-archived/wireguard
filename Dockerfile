FROM docker.pkg.github.com/dock0/service/service:20210110-54f9c72
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

