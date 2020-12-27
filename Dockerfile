FROM docker.pkg.github.com/dock0/service/service:20201227-4c10111
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

