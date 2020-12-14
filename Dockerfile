FROM docker.pkg.github.com/dock0/service/service:20201214-0c3f0f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

