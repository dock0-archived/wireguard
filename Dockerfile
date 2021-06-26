FROM docker.pkg.github.com/dock0/service/service:20210626-1d6d4b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

