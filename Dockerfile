FROM docker.pkg.github.com/dock0/service/service:20210405-e722ce9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

