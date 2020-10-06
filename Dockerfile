FROM docker.pkg.github.com/dock0/service/service:20201006-ea5de22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

