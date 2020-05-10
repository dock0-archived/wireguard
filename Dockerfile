FROM docker.pkg.github.com/dock0/service/service:20200510-a18aff0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

