FROM docker.pkg.github.com/dock0/service/service:20201104-e4fe5ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

