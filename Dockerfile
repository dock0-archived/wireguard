FROM docker.pkg.github.com/dock0/service/service:20210425-6195dbf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

