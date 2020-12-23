FROM docker.pkg.github.com/dock0/service/service:20201223-2eb1e18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

