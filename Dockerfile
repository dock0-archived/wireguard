FROM docker.pkg.github.com/dock0/service/service:20210727-d3e1b60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

