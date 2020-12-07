FROM docker.pkg.github.com/dock0/service/service:20201207-4eeaf43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

