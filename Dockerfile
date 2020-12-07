FROM docker.pkg.github.com/dock0/service/service:20201207-df6ab2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

