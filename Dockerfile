FROM docker.pkg.github.com/dock0/service/service:20200819-a10f11e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

