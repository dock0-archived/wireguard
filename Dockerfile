FROM docker.pkg.github.com/dock0/service/service:20201104-1be7bf4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

