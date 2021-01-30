FROM docker.pkg.github.com/dock0/service/service:20210130-d7d7668
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

