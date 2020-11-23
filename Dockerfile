FROM docker.pkg.github.com/dock0/service/service:20201123-e0e7648
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

