FROM docker.pkg.github.com/dock0/service/service:20200828-38a6e2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

