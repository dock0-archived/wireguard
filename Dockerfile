FROM docker.pkg.github.com/dock0/service/service:20201116-d3cdfda
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

