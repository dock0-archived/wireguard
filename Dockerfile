FROM docker.pkg.github.com/dock0/service/service:20201116-a7b2b49
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

