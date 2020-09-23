FROM docker.pkg.github.com/dock0/service/service:20200923-96a6118
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

