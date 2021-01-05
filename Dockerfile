FROM docker.pkg.github.com/dock0/service/service:20210105-c269c4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

