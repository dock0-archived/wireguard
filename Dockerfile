FROM docker.pkg.github.com/dock0/service/service:20201011-8c67128
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

