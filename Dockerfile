FROM docker.pkg.github.com/dock0/service/service:20200923-f5c1daf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

