FROM docker.pkg.github.com/dock0/service/service:20200628-2c91e2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

