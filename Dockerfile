FROM docker.pkg.github.com/dock0/service/service:20210727-1c8d1b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

