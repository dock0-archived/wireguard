FROM docker.pkg.github.com/dock0/service/service:20200606-ccb0e39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

