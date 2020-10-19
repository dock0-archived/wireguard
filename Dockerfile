FROM docker.pkg.github.com/dock0/service/service:20201019-e9b7c51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

