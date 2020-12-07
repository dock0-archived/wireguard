FROM docker.pkg.github.com/dock0/service/service:20201207-1c8f064
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

