FROM docker.pkg.github.com/dock0/service/service:20201018-1a995c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

