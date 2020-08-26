FROM docker.pkg.github.com/dock0/service/service:20200826-4090576
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

