FROM docker.pkg.github.com/dock0/service/service:20210130-4c3a30d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

