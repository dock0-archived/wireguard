FROM docker.pkg.github.com/dock0/service/service:20210401-2e3a11b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

