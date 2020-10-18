FROM docker.pkg.github.com/dock0/service/service:20201018-93c4ebe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

