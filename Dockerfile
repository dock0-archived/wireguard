FROM docker.pkg.github.com/dock0/service/service:20201031-4e6c3a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

