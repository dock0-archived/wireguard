FROM docker.pkg.github.com/dock0/service/service:20201025-3869cd2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

