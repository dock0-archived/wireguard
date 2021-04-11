FROM docker.pkg.github.com/dock0/service/service:20210411-257c5de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

