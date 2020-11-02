FROM docker.pkg.github.com/dock0/service/service:20201102-d7dd319
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

