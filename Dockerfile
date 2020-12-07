FROM docker.pkg.github.com/dock0/service/service:20201207-11b58d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

