FROM docker.pkg.github.com/dock0/service/service:20201030-c5a26b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

