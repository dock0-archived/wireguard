FROM docker.pkg.github.com/dock0/service/service:20210322-687b2b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

