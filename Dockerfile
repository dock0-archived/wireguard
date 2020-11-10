FROM docker.pkg.github.com/dock0/service/service:20201110-2e4a148
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

