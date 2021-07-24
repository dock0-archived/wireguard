FROM docker.pkg.github.com/dock0/service/service:20210724-33f41c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

