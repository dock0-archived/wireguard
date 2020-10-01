FROM docker.pkg.github.com/dock0/service/service:20201001-a747a7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

