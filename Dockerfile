FROM docker.pkg.github.com/dock0/service/service:20201213-d786de0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

