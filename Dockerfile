FROM docker.pkg.github.com/dock0/service/service:20200412-e3f5206
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

