FROM docker.pkg.github.com/dock0/service/service:20200828-4efae25
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

