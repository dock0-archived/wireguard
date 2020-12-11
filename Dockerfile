FROM docker.pkg.github.com/dock0/service/service:20201211-dd42425
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

