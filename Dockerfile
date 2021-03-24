FROM docker.pkg.github.com/dock0/service/service:20210324-5e8220c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

