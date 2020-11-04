FROM docker.pkg.github.com/dock0/service/service:20201104-ea51c88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

