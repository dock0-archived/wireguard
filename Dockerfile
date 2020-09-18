FROM docker.pkg.github.com/dock0/service/service:20200918-bb2a43c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

