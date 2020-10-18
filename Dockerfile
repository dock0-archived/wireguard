FROM docker.pkg.github.com/dock0/service/service:20201018-e0f77fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

