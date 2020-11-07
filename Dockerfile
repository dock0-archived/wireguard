FROM docker.pkg.github.com/dock0/service/service:20201107-1c5f8e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

