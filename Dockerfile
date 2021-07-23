FROM docker.pkg.github.com/dock0/service/service:20210723-6b75608
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

