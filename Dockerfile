FROM docker.pkg.github.com/dock0/service/service:20201122-20e49c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

