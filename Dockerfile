FROM docker.pkg.github.com/dock0/service/service:20210709-75145b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

