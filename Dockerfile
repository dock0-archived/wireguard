FROM docker.pkg.github.com/dock0/service/service:20200808-4c32055
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

