FROM docker.pkg.github.com/dock0/service/service:20210324-1e63600
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

