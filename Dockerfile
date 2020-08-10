FROM docker.pkg.github.com/dock0/service/service:20200810-fe1a758
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

