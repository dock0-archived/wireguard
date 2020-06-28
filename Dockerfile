FROM docker.pkg.github.com/dock0/service/service:20200628-880bbca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

