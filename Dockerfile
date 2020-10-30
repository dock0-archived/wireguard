FROM docker.pkg.github.com/dock0/service/service:20201030-1a0a692
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

