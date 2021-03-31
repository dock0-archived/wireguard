FROM docker.pkg.github.com/dock0/service/service:20210331-74e2f14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

