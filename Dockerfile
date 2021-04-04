FROM docker.pkg.github.com/dock0/service/service:20210404-a9d3ebf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

