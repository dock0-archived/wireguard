FROM docker.pkg.github.com/dock0/service/service:20200601-6a8b6fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

