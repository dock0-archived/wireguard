FROM docker.pkg.github.com/dock0/service/service:20201020-9d74da6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

