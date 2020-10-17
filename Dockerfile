FROM docker.pkg.github.com/dock0/service/service:20201017-cf60a2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

