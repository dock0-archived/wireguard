FROM docker.pkg.github.com/dock0/service/service:20201029-2b38ff9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

