FROM docker.pkg.github.com/dock0/service/service:20200613-59b88d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

