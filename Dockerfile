FROM docker.pkg.github.com/dock0/service/service:20200427-d5aa372
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

