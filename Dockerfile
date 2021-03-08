FROM docker.pkg.github.com/dock0/service/service:20210308-9d2e7cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

