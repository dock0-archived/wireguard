FROM docker.pkg.github.com/dock0/service/service:20201102-9980da9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

