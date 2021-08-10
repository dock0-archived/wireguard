FROM docker.pkg.github.com/dock0/service/service:20210810-60e57c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

