FROM docker.pkg.github.com/dock0/service/service:20210811-455c4ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

