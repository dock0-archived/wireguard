FROM docker.pkg.github.com/dock0/service/service:20200816-dfcd709
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

