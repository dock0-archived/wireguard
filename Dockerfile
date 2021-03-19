FROM docker.pkg.github.com/dock0/service/service:20210319-b5a5f9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

