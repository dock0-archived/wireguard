FROM docker.pkg.github.com/dock0/service/service:20201029-55f8977
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

