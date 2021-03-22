FROM docker.pkg.github.com/dock0/service/service:20210322-62971ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

