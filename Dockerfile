FROM docker.pkg.github.com/dock0/service/service:20200904-edb2dde
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

