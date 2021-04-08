FROM docker.pkg.github.com/dock0/service/service:20210408-747c55f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

