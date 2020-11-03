FROM docker.pkg.github.com/dock0/service/service:20201103-a31f3f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

