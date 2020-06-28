FROM docker.pkg.github.com/dock0/service/service:20200628-b1f5eb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

