FROM docker.pkg.github.com/dock0/service/service:20201101-f1c2b34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

