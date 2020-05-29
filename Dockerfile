FROM docker.pkg.github.com/dock0/service/service:20200529-41d9534
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

