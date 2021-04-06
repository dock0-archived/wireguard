FROM docker.pkg.github.com/dock0/service/service:20210406-06a9375
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

