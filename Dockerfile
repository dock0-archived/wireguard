FROM docker.pkg.github.com/dock0/service/service:20201203-1864ef6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

