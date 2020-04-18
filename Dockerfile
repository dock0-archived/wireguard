FROM docker.pkg.github.com/dock0/service/service:20200418-0461003
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

