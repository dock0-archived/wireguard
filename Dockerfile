FROM docker.pkg.github.com/dock0/service/service:20201214-99b8406
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

