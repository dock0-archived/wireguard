FROM docker.pkg.github.com/dock0/service/service:20210329-3c3046a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

