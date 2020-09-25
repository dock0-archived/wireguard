FROM docker.pkg.github.com/dock0/service/service:20200925-f8b14c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

