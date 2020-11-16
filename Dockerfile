FROM docker.pkg.github.com/dock0/service/service:20201116-1a53193
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

