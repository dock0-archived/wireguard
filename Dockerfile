FROM docker.pkg.github.com/dock0/service/service:20201213-e144586
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

