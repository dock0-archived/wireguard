FROM docker.pkg.github.com/dock0/service/service:20201204-9911e1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

