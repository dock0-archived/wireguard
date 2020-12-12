FROM docker.pkg.github.com/dock0/service/service:20201212-dd4d08e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

