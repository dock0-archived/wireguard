FROM docker.pkg.github.com/dock0/service/service:20210403-1899a26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

