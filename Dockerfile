FROM docker.pkg.github.com/dock0/service/service:20201022-8b795ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

