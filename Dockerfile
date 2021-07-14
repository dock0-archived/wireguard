FROM docker.pkg.github.com/dock0/service/service:20210714-553da7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

