FROM docker.pkg.github.com/dock0/service/service:20210126-57b2a52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

