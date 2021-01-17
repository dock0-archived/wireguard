FROM docker.pkg.github.com/dock0/service/service:20210117-f592877
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

