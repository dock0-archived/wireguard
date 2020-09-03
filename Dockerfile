FROM docker.pkg.github.com/dock0/service/service:20200903-e31a29e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

