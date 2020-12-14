FROM docker.pkg.github.com/dock0/service/service:20201214-e6f5e7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

