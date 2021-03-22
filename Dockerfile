FROM docker.pkg.github.com/dock0/service/service:20210322-5d8efa5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

