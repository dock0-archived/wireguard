FROM docker.pkg.github.com/dock0/service/service:20210201-e3a7ad3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

