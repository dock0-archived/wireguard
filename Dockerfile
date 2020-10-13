FROM docker.pkg.github.com/dock0/service/service:20201013-23cde1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

