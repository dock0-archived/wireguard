FROM docker.pkg.github.com/dock0/service/service:20210123-c6477a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

