FROM docker.pkg.github.com/dock0/service/service:20200930-3b89c64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

