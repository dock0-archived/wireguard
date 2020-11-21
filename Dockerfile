FROM docker.pkg.github.com/dock0/service/service:20201121-2c909a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

