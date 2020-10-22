FROM docker.pkg.github.com/dock0/service/service:20201022-1a579ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

