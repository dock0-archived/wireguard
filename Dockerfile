FROM docker.pkg.github.com/dock0/service/service:20200722-7eae98e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

