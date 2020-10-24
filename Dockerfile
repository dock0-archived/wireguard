FROM docker.pkg.github.com/dock0/service/service:20201024-d5666df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

