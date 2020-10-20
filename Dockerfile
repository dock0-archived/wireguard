FROM docker.pkg.github.com/dock0/service/service:20201020-032f516
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

