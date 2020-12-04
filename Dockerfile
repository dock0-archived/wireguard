FROM docker.pkg.github.com/dock0/service/service:20201204-41c466b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

