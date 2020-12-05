FROM docker.pkg.github.com/dock0/service/service:20201205-e0656f5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

