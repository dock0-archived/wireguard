FROM docker.pkg.github.com/dock0/service/service:20201211-7014a0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

