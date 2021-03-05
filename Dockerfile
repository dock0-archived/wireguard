FROM docker.pkg.github.com/dock0/service/service:20210305-e5d67a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

