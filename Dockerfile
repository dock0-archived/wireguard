FROM docker.pkg.github.com/dock0/service/service:20201020-0b2125f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

