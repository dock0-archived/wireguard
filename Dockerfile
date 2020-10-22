FROM docker.pkg.github.com/dock0/service/service:20201022-3b5ab9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

