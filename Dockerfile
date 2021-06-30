FROM docker.pkg.github.com/dock0/service/service:20210630-37e7c04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

