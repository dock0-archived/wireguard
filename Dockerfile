FROM docker.pkg.github.com/dock0/service/service:20201226-b67012b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

