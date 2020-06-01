FROM docker.pkg.github.com/dock0/service/service:20200601-3d7c8ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

