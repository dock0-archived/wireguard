FROM docker.pkg.github.com/dock0/service/service:20210110-1b4e20e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

