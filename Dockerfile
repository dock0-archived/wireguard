FROM docker.pkg.github.com/dock0/service/service:20201022-0fe111e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

