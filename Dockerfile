FROM docker.pkg.github.com/dock0/service/service:20201222-82b1d19
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

