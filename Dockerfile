FROM docker.pkg.github.com/dock0/service/service:20201206-4ab8cd3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

