FROM docker.pkg.github.com/dock0/service/service:20201112-c886fef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

