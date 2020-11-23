FROM docker.pkg.github.com/dock0/service/service:20201123-7531b01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

