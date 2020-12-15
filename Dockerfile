FROM docker.pkg.github.com/dock0/service/service:20201215-97f54dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

