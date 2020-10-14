FROM docker.pkg.github.com/dock0/service/service:20201014-c3520a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

