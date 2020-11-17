FROM docker.pkg.github.com/dock0/service/service:20201117-7b94351
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

