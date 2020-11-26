FROM docker.pkg.github.com/dock0/service/service:20201126-ac2c9e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

