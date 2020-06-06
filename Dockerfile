FROM docker.pkg.github.com/dock0/service/service:20200606-e624d98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

