FROM docker.pkg.github.com/dock0/service/service:20201003-3e136fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

