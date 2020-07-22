FROM docker.pkg.github.com/dock0/service/service:20200722-5d1f843
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

