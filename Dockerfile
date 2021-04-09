FROM docker.pkg.github.com/dock0/service/service:20210409-b03ec92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

