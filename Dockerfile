FROM docker.pkg.github.com/dock0/service/service:20201103-8268b7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

