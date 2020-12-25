FROM docker.pkg.github.com/dock0/service/service:20201225-2821b7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

