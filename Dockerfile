FROM docker.pkg.github.com/dock0/service/service:20210127-911177d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

