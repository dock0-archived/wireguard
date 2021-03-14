FROM docker.pkg.github.com/dock0/service/service:20210314-2b3f1d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

