FROM docker.pkg.github.com/dock0/service/service:20201022-8132bd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

