FROM docker.pkg.github.com/dock0/service/service:20201128-7c7e6c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

