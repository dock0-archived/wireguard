FROM docker.pkg.github.com/dock0/service/service:20201115-4aa7b08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

