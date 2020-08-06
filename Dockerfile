FROM docker.pkg.github.com/dock0/service/service:20200806-ed39a2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

