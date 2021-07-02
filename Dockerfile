FROM docker.pkg.github.com/dock0/service/service:20210702-d36de1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

