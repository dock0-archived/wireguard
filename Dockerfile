FROM docker.pkg.github.com/dock0/service/service:20200911-86e9f39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

