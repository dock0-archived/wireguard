FROM docker.pkg.github.com/dock0/service/service:20210404-a167014
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

