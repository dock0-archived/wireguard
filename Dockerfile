FROM docker.pkg.github.com/dock0/service/service:20210417-b9e6481
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

