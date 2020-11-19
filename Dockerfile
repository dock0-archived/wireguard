FROM docker.pkg.github.com/dock0/service/service:20201119-fda2207
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

