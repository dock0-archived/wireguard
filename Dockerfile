FROM docker.pkg.github.com/dock0/service/service:20201216-25f264a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

