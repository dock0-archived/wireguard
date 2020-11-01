FROM docker.pkg.github.com/dock0/service/service:20201101-14240bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

