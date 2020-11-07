FROM docker.pkg.github.com/dock0/service/service:20201107-122b484
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

