FROM docker.pkg.github.com/dock0/service/service:20201014-2b5634f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

