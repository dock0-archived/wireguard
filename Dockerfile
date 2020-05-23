FROM docker.pkg.github.com/dock0/service/service:20200523-a465e3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

