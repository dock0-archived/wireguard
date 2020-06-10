FROM docker.pkg.github.com/dock0/service/service:20200610-8a094b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

