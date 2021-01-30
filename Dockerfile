FROM docker.pkg.github.com/dock0/service/service:20210130-2e2d61e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

