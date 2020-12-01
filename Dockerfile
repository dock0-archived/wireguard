FROM docker.pkg.github.com/dock0/service/service:20201201-b61c7c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

