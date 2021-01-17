FROM docker.pkg.github.com/dock0/service/service:20210117-5c0fee9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

