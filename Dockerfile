FROM docker.pkg.github.com/dock0/service/service:20201001-5f5242b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

