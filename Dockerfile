FROM docker.pkg.github.com/dock0/service/service:20200610-b186c76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

