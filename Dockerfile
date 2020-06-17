FROM docker.pkg.github.com/dock0/service/service:20200617-52b1a3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

