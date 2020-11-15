FROM docker.pkg.github.com/dock0/service/service:20201115-8c74e6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

