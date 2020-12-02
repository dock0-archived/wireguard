FROM docker.pkg.github.com/dock0/service/service:20201202-e4f3c0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

