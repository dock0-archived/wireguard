FROM docker.pkg.github.com/dock0/service/service:20210319-faf6f54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

