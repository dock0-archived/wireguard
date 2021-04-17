FROM docker.pkg.github.com/dock0/service/service:20210417-e730661
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

