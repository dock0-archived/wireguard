FROM docker.pkg.github.com/dock0/service/service:20201107-e8f8afc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

