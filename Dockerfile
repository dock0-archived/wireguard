FROM docker.pkg.github.com/dock0/service/service:20201013-90d2b7c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

