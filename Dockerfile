FROM docker.pkg.github.com/dock0/service/service:20201016-9d717fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

