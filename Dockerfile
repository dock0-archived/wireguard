FROM docker.pkg.github.com/dock0/service/service:20201020-e0bd2e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

