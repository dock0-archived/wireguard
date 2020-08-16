FROM docker.pkg.github.com/dock0/service/service:20200816-83d3130
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

