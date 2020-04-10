FROM docker.pkg.github.com/dock0/service/service:20200410-b9b1db4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

