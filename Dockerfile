FROM docker.pkg.github.com/dock0/service/service:20200418-e55f6f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

