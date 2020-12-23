FROM docker.pkg.github.com/dock0/service/service:20201223-666e05e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

