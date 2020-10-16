FROM docker.pkg.github.com/dock0/service/service:20201016-b6b3b88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

