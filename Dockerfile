FROM docker.pkg.github.com/dock0/service/service:20201025-6507a78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

