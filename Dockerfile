FROM docker.pkg.github.com/dock0/service/service:20201010-ac5e6e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

