FROM docker.pkg.github.com/dock0/service/service:20201225-061060f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

