FROM docker.pkg.github.com/dock0/service/service:20201223-e66313d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

