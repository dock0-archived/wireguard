FROM docker.pkg.github.com/dock0/service/service:20200628-f8f834e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

