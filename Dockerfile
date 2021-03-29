FROM docker.pkg.github.com/dock0/service/service:20210329-b0dd068
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

