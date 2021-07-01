FROM docker.pkg.github.com/dock0/service/service:20210701-f46d1a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

