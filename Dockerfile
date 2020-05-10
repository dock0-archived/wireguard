FROM docker.pkg.github.com/dock0/service/service:20200510-eff22b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

