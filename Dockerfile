FROM docker.pkg.github.com/dock0/service/service:20210624-f098ae8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

