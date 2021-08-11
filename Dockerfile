FROM docker.pkg.github.com/dock0/service/service:20210811-9219a80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

