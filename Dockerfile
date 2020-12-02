FROM docker.pkg.github.com/dock0/service/service:20201202-05538cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

