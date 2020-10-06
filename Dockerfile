FROM docker.pkg.github.com/dock0/service/service:20201006-2badc99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

