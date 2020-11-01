FROM docker.pkg.github.com/dock0/service/service:20201101-4397edc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

