FROM docker.pkg.github.com/dock0/service/service:20201016-83b6087
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

