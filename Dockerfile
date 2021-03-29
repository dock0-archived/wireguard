FROM docker.pkg.github.com/dock0/service/service:20210329-9d9d914
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

