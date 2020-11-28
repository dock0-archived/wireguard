FROM docker.pkg.github.com/dock0/service/service:20201128-4fac5a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

