FROM docker.pkg.github.com/dock0/service/service:20201030-135e9f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

