FROM docker.pkg.github.com/dock0/service/service:20201010-3aca4b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

