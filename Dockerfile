FROM docker.pkg.github.com/dock0/service/service:20201217-986f396
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

