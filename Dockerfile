FROM docker.pkg.github.com/dock0/service/service:20201010-9a2db4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

