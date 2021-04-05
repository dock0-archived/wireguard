FROM docker.pkg.github.com/dock0/service/service:20210405-d99cbed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

