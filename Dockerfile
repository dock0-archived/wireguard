FROM docker.pkg.github.com/dock0/service/service:20201008-9e7dc28
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

