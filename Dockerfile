FROM docker.pkg.github.com/dock0/service/service:20200716-b54b278
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

