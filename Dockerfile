FROM docker.pkg.github.com/dock0/service/service:20201118-e129c2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

