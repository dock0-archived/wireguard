FROM docker.pkg.github.com/dock0/service/service:20201104-5602310
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

