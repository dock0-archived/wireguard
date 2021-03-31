FROM docker.pkg.github.com/dock0/service/service:20210331-8452aad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

