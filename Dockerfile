FROM docker.pkg.github.com/dock0/service/service:20201004-3c5f87b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

