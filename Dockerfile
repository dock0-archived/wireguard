FROM docker.pkg.github.com/dock0/service/service:20210404-1a95ca1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

