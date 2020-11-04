FROM docker.pkg.github.com/dock0/service/service:20201104-2cb515b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

