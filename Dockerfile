FROM docker.pkg.github.com/dock0/service/service:20210103-675938a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

