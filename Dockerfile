FROM docker.pkg.github.com/dock0/service/service:20210802-2bf8cfa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

