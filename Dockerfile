FROM docker.pkg.github.com/dock0/service/service:20201205-d6c7d2a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

