FROM docker.pkg.github.com/dock0/service/service:20201207-e500a19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

