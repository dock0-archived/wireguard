FROM docker.pkg.github.com/dock0/service/service:20200608-c993dd3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

