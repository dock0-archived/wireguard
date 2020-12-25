FROM docker.pkg.github.com/dock0/service/service:20201225-b3f23c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

