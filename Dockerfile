FROM docker.pkg.github.com/dock0/service/service:20201103-7c29d2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

