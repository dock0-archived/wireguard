FROM docker.pkg.github.com/dock0/service/service:20201001-a67e6df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

