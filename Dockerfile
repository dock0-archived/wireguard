FROM docker.pkg.github.com/dock0/service/service:20210116-5f8b696
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

