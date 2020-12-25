FROM docker.pkg.github.com/dock0/service/service:20201225-6c70d5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

