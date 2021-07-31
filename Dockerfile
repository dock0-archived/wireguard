FROM docker.pkg.github.com/dock0/service/service:20210731-e360c86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

