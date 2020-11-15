FROM docker.pkg.github.com/dock0/service/service:20201115-f8e8a79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

