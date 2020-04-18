FROM docker.pkg.github.com/dock0/service/service:20200418-3c32131
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

