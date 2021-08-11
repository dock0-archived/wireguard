FROM docker.pkg.github.com/dock0/service/service:20210811-2e9b7e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

