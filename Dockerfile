FROM docker.pkg.github.com/dock0/service/service:20201014-77e7f8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

