FROM docker.pkg.github.com/dock0/service/service:20201022-2b5162a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

