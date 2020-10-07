FROM docker.pkg.github.com/dock0/service/service:20201007-72e4d5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

