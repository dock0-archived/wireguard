FROM docker.pkg.github.com/dock0/service/service:20210727-b2960b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

