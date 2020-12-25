FROM docker.pkg.github.com/dock0/service/service:20201225-51b2b39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

