FROM docker.pkg.github.com/dock0/service/service:20201011-329f054
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

