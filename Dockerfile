FROM docker.pkg.github.com/dock0/service/service:20200608-8989f7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

