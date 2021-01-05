FROM docker.pkg.github.com/dock0/service/service:20210105-f0bcbef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

