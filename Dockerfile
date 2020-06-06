FROM docker.pkg.github.com/dock0/service/service:20200606-6f2735a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

