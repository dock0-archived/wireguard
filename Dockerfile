FROM docker.pkg.github.com/dock0/service/service:20201004-ce26f9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

