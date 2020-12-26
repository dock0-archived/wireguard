FROM docker.pkg.github.com/dock0/service/service:20201226-2ab47e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

