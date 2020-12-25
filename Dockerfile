FROM docker.pkg.github.com/dock0/service/service:20201225-e71a3ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

