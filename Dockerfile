FROM docker.pkg.github.com/dock0/service/service:20201110-9e32cab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

