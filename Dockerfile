FROM docker.pkg.github.com/dock0/service/service:20201125-d5384d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

