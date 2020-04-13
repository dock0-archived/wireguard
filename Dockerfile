FROM docker.pkg.github.com/dock0/service/service:20200413-1d986d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

