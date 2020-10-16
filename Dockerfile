FROM docker.pkg.github.com/dock0/service/service:20201016-ae981e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

