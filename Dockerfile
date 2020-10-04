FROM docker.pkg.github.com/dock0/service/service:20201004-4a4fe47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

