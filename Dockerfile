FROM docker.pkg.github.com/dock0/service/service:20200813-75b4650
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

