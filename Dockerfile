FROM docker.pkg.github.com/dock0/service/service:20200524-6ee1a1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

