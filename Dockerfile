FROM docker.pkg.github.com/dock0/service/service:20200628-3b1fae2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

