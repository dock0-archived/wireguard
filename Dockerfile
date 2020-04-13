FROM docker.pkg.github.com/dock0/service/service:20200413-3248cfc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

