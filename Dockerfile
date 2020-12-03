FROM docker.pkg.github.com/dock0/service/service:20201203-715b8ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

