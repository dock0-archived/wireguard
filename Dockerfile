FROM docker.pkg.github.com/dock0/service/service:20201107-11a94c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

