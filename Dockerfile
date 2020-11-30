FROM docker.pkg.github.com/dock0/service/service:20201130-4335851
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

