FROM docker.pkg.github.com/dock0/service/service:20201219-6170b84
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

