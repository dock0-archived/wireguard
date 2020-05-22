FROM docker.pkg.github.com/dock0/service/service:20200522-2b1e462
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

