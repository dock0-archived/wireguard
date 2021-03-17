FROM docker.pkg.github.com/dock0/service/service:20210317-22c9a3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

