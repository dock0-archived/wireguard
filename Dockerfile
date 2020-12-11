FROM docker.pkg.github.com/dock0/service/service:20201211-ea4c551
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

