FROM docker.pkg.github.com/dock0/service/service:20201002-30e4ccb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

