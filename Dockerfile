FROM docker.pkg.github.com/dock0/service/service:20200813-fa0a515
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

