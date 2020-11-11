FROM docker.pkg.github.com/dock0/service/service:20201111-ccaa700
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

