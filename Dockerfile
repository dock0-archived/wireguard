FROM docker.pkg.github.com/dock0/service/service:20201117-cf274c5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

