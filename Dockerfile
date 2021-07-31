FROM docker.pkg.github.com/dock0/service/service:20210731-af54a0f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

