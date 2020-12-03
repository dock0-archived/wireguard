FROM docker.pkg.github.com/dock0/service/service:20201203-da32e58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

