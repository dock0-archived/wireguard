FROM docker.pkg.github.com/dock0/service/service:20200921-b0ae2a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

