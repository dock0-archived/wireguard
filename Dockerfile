FROM docker.pkg.github.com/dock0/service/service:20200705-f19c0ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

