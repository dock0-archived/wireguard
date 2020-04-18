FROM docker.pkg.github.com/dock0/service/service:20200418-49ad0d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

