FROM docker.pkg.github.com/dock0/service/service:20200902-f9c6597
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

