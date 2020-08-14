FROM docker.pkg.github.com/dock0/service/service:20200814-e9f4cc3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

