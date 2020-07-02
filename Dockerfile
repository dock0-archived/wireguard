FROM docker.pkg.github.com/dock0/service/service:20200702-1a50cce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

