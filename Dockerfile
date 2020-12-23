FROM docker.pkg.github.com/dock0/service/service:20201223-e23d7e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

