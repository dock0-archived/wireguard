FROM docker.pkg.github.com/dock0/service/service:20201207-ee4e245
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

