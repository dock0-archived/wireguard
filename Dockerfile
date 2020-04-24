FROM docker.pkg.github.com/dock0/service/service:20200424-01bca69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

