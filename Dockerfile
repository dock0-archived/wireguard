FROM docker.pkg.github.com/dock0/service/service:20210308-5b35c9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

