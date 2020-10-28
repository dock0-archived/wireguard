FROM docker.pkg.github.com/dock0/service/service:20201028-769a5cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

