FROM docker.pkg.github.com/dock0/service/service:20200922-3ee298a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

