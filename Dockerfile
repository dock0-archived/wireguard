FROM docker.pkg.github.com/dock0/service/service:20201021-9498c73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

