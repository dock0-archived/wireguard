FROM docker.pkg.github.com/dock0/service/service:20210811-b559ed2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

