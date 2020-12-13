FROM docker.pkg.github.com/dock0/service/service:20201213-13070f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

