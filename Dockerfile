FROM docker.pkg.github.com/dock0/service/service:20210402-e2c5f22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

