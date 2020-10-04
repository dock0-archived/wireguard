FROM docker.pkg.github.com/dock0/service/service:20201004-0f8eb0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

