FROM docker.pkg.github.com/dock0/service/service:20201116-74227f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

