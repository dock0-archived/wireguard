FROM docker.pkg.github.com/dock0/service/service:20201019-e2b7d94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

