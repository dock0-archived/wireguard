FROM docker.pkg.github.com/dock0/service/service:20201125-c8a25ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

