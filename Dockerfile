FROM docker.pkg.github.com/dock0/service/service:20200618-e7f8e69
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

