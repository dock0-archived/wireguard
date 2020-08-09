FROM docker.pkg.github.com/dock0/service/service:20200809-287bbaf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

