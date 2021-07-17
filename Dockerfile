FROM docker.pkg.github.com/dock0/service/service:20210717-80e07f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

