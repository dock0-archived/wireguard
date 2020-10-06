FROM docker.pkg.github.com/dock0/service/service:20201006-7d679c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

