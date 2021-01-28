FROM docker.pkg.github.com/dock0/service/service:20210128-31f0033
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

