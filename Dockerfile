FROM docker.pkg.github.com/dock0/service/service:20201112-4160b5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

