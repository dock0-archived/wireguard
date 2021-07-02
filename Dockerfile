FROM docker.pkg.github.com/dock0/service/service:20210702-3074ad0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

