FROM docker.pkg.github.com/dock0/service/service:20201019-a5e7a77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

