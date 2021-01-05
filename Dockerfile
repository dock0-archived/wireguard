FROM docker.pkg.github.com/dock0/service/service:20210105-fa85ab6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

