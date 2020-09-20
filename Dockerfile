FROM docker.pkg.github.com/dock0/service/service:20200920-eba3059
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

