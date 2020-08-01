FROM docker.pkg.github.com/dock0/service/service:20200801-4c8226f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

