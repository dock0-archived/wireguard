FROM docker.pkg.github.com/dock0/service/service:20201011-122f97b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

