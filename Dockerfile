FROM docker.pkg.github.com/dock0/service/service:20201031-1d0907e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

