FROM docker.pkg.github.com/dock0/service/service:20210714-36a0747
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

