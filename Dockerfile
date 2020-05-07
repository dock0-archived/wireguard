FROM docker.pkg.github.com/dock0/service/service:20200507-8b2c36e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

