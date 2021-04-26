FROM docker.pkg.github.com/dock0/service/service:20210426-2d197ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

