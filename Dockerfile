FROM docker.pkg.github.com/dock0/service/service:20210202-c1d0f1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

