FROM docker.pkg.github.com/dock0/service/service:20201211-b9e924b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

