FROM docker.pkg.github.com/dock0/service/service:20200828-a550243
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

