FROM docker.pkg.github.com/dock0/service/service:20200923-9ac85f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

