FROM docker.pkg.github.com/dock0/service/service:20201004-af6df93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

