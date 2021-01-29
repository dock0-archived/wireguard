FROM docker.pkg.github.com/dock0/service/service:20210129-75241ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

