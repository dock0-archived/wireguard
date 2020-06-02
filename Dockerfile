FROM docker.pkg.github.com/dock0/service/service:20200602-1216c4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

