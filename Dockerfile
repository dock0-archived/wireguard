FROM docker.pkg.github.com/dock0/service/service:20200709-6906c04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

