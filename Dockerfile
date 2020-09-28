FROM docker.pkg.github.com/dock0/service/service:20200928-6415b09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

