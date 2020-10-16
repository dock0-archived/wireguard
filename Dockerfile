FROM docker.pkg.github.com/dock0/service/service:20201016-a004ab2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

