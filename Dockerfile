FROM docker.pkg.github.com/dock0/service/service:20200419-cf5dfd5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

