FROM docker.pkg.github.com/dock0/service/service:20210317-9dcad6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

