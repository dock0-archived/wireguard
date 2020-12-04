FROM docker.pkg.github.com/dock0/service/service:20201204-a3ce76d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

