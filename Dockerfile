FROM docker.pkg.github.com/dock0/service/service:20210702-8aeda4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

