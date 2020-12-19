FROM docker.pkg.github.com/dock0/service/service:20201219-bbcb4b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

