FROM docker.pkg.github.com/dock0/service/service:20210303-b8fc5f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

