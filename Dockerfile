FROM docker.pkg.github.com/dock0/service/service:20201108-09a1a97
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

