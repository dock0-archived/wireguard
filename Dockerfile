FROM docker.pkg.github.com/dock0/service/service:20200723-ce575da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

