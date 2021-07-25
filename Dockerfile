FROM docker.pkg.github.com/dock0/service/service:20210725-588c519
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

