FROM docker.pkg.github.com/dock0/service/service:20200519-3d8ab67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

