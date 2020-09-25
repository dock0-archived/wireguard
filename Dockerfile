FROM docker.pkg.github.com/dock0/service/service:20200925-b01e7a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

