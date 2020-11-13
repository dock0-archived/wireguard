FROM docker.pkg.github.com/dock0/service/service:20201113-bb3cfaf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

