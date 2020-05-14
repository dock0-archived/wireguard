FROM docker.pkg.github.com/dock0/service/service:20200514-da5fb7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

