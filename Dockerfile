FROM docker.pkg.github.com/dock0/service/service:20200922-28b9e93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

