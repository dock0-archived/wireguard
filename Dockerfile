FROM docker.pkg.github.com/dock0/service/service:20201020-a944b17
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

