FROM docker.pkg.github.com/dock0/service/service:20200518-d3e0ae4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

