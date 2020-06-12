FROM docker.pkg.github.com/dock0/service/service:20200612-34d3290
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

