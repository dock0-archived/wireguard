FROM docker.pkg.github.com/dock0/service/service:20200910-e0a136c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

