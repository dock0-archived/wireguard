FROM docker.pkg.github.com/dock0/service/service:20201116-c392ca8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

