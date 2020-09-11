FROM docker.pkg.github.com/dock0/service/service:20200911-73c4730
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

