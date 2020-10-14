FROM docker.pkg.github.com/dock0/service/service:20201014-0b44303
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

