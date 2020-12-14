FROM docker.pkg.github.com/dock0/service/service:20201214-166d9eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

