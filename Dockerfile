FROM docker.pkg.github.com/dock0/service/service:20200814-ce7beb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

