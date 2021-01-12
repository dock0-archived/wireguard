FROM docker.pkg.github.com/dock0/service/service:20210112-d901289
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

