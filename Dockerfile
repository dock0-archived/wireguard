FROM docker.pkg.github.com/dock0/service/service:20210116-6da8e4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

