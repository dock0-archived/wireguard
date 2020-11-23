FROM docker.pkg.github.com/dock0/service/service:20201123-0d25295
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

