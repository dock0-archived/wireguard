FROM docker.pkg.github.com/dock0/service/service:20210709-243f9c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

