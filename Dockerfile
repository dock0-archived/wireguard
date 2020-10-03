FROM docker.pkg.github.com/dock0/service/service:20201003-db1e056
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

