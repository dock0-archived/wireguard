FROM docker.pkg.github.com/dock0/service/service:20201222-09b68a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

