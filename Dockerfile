FROM docker.pkg.github.com/dock0/service/service:20200411-f827db8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

