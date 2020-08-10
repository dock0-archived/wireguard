FROM docker.pkg.github.com/dock0/service/service:20200810-45c80da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

