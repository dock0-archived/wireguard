FROM docker.pkg.github.com/dock0/service/service:20210107-1b10cb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

