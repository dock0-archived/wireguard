FROM docker.pkg.github.com/dock0/service/service:20200624-c0537c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

