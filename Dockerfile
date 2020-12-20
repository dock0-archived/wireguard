FROM docker.pkg.github.com/dock0/service/service:20201220-7d9ecaf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

