FROM docker.pkg.github.com/dock0/service/service:20200726-d606c8c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

