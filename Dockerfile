FROM docker.pkg.github.com/dock0/service/service:20201104-a69964d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

